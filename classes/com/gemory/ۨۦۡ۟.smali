.class public Lcom/gemory/ۨۦۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۠۠ۡ:I = -0x1


# direct methods
.method public static ۟۟۠ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۨۧ()I
    .locals 2

    const v0, 0x1ab324

    const-string v1, "\u06e2\u06e6\u06e5"

    invoke-static {v1}, Lcom/gemory/ۨۦۡ۟;->۟ۧۢۦۡ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۣ۟۠ۨۨ(Ljava/lang/Object;I)C
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/AssetManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۤۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۡ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    const/4 v0, 0x0

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    const/16 v4, 0xf

    if-lt v1, v4, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    invoke-static {v8}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-static {v1}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۢ۟ۨۧ(Ljava/lang/Object;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/gemory/ۨۦۣۢ;->۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->ۦ۟ۨۧ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gemory/ۨۦۣۢ;->۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/gemory/ۣ۟ۧۥۤ;->ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lcom/gemory/ۨۦۣۢ;->۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۧۦۢۤ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v1

    invoke-static {v2, v4}, Lcom/gemory/ۨۦۡ۟;->۟۟۠ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/gemory/ۣ۟ۧۥۤ;->ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x2

    invoke-static {v8, v4}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v3, v4}, Lcom/gemory/ۨۦۡ۟;->ۧۧۦۤ(Ljava/lang/Object;I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    const/4 v5, -0x1

    invoke-static {v8, v5}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/gemory/ۨۦۡ۟;->ۧۧۦۤ(Ljava/lang/Object;I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/gemory/ۨۦۣۢ;->ۢۨۦۣ(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    aget-byte v5, v1, v0

    rem-int v6, v0, v4

    invoke-static {v2, v6}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static ۟ۦۦۧۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/gemory/hook;->̅:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۦ۠(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۦۡ(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۟ۧۢۦۡ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p0

    move-object v0, v4

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۟ۧۢۦۡ([SIII)Ljava/lang/String;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟ۧۦۢۤ()D
    .locals 4

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۧۨ([SIII)Ljava/lang/String;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۧۧۦۤ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۧ()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/gemory/hook;->̒()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
