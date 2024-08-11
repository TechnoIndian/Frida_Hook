.class public Lcom/gemory/ۨۦۣۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۠ۦۡۡ:Z = true


# direct methods
.method public static ۟ۢۡۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۠ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "a"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۢ(Ljava/lang/String;)Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v8}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-static {v4}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۢ۟ۨۧ(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۡۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    invoke-static {v0}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {v0}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_4

    :goto_4
    array-length v0, v3

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/gemory/ۨۦۣۢ;->۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/gemory/ۨۦۣۢ;->ۦ۟ۨۧ(I)Ljava/lang/String;

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

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lcom/gemory/ۨۦۡ۟;->۟۟۠ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/gemory/ۣ۟ۧۥۤ;->ۦۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8, v0}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/gemory/ۨۦۡ۟;->ۧۧۦۤ(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v8, v6}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lcom/gemory/ۨۦۡ۟;->ۧۧۦۤ(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/gemory/ۨۦۣۢ;->ۢۨۦۣ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۡۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-static {v2, v7}, Lcom/gemory/ۨۦۡ۟;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۦۢۥۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4
.end method

.method public static ۢۥۣۢ()V
    .locals 2

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/gemory/hook;->̓()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨۦۣ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۢۦ(Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۤۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/AssetManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۦۦ()I
    .locals 2

    const v0, 0xdcee

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, Lcom/gemory/ۨۦۡ۟;->۟ۧۢۦۡ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۥۣۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۥ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۨۧ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۡۢۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۢ([SIII)Ljava/lang/String;
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

.method public static ۣۨۨۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۥۡۧۨ;->ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/ReflectiveOperationException;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
