.class public Lcom/gemory/ۥۡۧۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۡ۠ۡۤ:I = 0x3e


# direct methods
.method public static ۟ۧۡ۟۟(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۢۤۦۨ()I
    .locals 2

    const v0, 0x1ab697

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, Lcom/gemory/ۨۦۡ۟;->۟ۧۢۦۡ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۧۨۦۧ([SIII)Ljava/lang/String;
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
