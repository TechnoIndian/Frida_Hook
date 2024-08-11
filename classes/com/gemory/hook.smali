.class public Lcom/gemory/hook;
.super Landroid/app/Application;


# static fields
.field private static $:[S = null

.field public static final ̅:Ljava/lang/String; = "com.PackageName"


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v4, p0

    sub-int v2, v5, v4

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, v5, v4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/gemory/hook;->۟ۢۧۢ()[S

    move-result-object v2

    add-int v3, v4, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 54

    const v0, 0xe1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemory/hook;->$:[S

    nop

    return-void

    :array_0
    .array-data 2
        0x2b9s
        0xf59s
        0xf7bs
        0xf73s
        0xf71s
        0xf6cs
        0xf67s
        0x940s
        0x962s
        0x96as
        0x968s
        0x975s
        0x97es
        0x928s
        0x2167s
        0x2168s
        0x2162s
        0x2174s
        0x2169s
        0x216fs
        0x2162s
        0x2128s
        0x2167s
        0x2176s
        0x2176s
        0x2128s
        0x2147s
        0x2165s
        0x2172s
        0x216fs
        0x2170s
        0x216fs
        0x2172s
        0x217fs
        0x2152s
        0x216es
        0x2174s
        0x2163s
        0x2167s
        0x2162s
        0x695s
        0x683s
        0x684s
        0x684s
        0x693s
        0x698s
        0x682s
        0x6b7s
        0x695s
        0x682s
        0x69fs
        0x680s
        0x69fs
        0x682s
        0x68fs
        0x6a2s
        0x69es
        0x684s
        0x693s
        0x697s
        0x692s
        0x22ccs
        0x22e3s
        0x22ces
        0x22d4s
        0x22cfs
        0x22c5s
        0x22e0s
        0x22d1s
        0x22d1s
        0x22cds
        0x22c8s
        0x22c2s
        0x22c0s
        0x22d5s
        0x22c8s
        0x22ces
        0x22cfs
        0xc23s
        0xc24s
        0xc2cs
        0xc25s
        0x229es
        0x2291s
        0x229bs
        0x228ds
        0x2290s
        0x2296s
        0x229bs
        0x22d1s
        0x229es
        0x228fs
        0x228fs
        0x22d1s
        0x22bcs
        0x2290s
        0x2291s
        0x228bs
        0x229as
        0x2287s
        0x228bs
        0x22b6s
        0x2292s
        0x228fs
        0x2293s
        0x1b93s
        0x1b82s
        0x1b95s
        0x1b91s
        0x1b84s
        0x1b95s
        0x1bb1s
        0x1b80s
        0x1b80s
        0x1bb3s
        0x1b9fs
        0x1b9es
        0x1b84s
        0x1b95s
        0x1b88s
        0x1b84s
        0x86fs
        0x84ds
        0x845s
        0x847s
        0x85as
        0x851s
        0x860s
        0x847s
        0x847s
        0x843s
        0x5acs
        0x5b0s
        0x5eds
        0x5a2s
        0x5b1s
        0x5a0s
        0x5abs
        0x267fs
        0x267ds
        0x1636s
        0x167ds
        0x1678s
        0x166ds
        0x1678s
        0x1636s
        0x166cs
        0x166as
        0x167cs
        0x166bs
        0x1636s
        0x1629s
        0x1636s
        0x928s
        0x940s
        0x962s
        0x96as
        0x968s
        0x975s
        0x97es
        0x94fs
        0x968s
        0x968s
        0x96cs
        0x928s
        0x940s
        0x962s
        0x96as
        0x968s
        0x975s
        0x97es
        0x928s
        0x966s
        0x975s
        0x96as
        0x931s
        0x933s
        0x92as
        0x971s
        0x93fs
        0x966s
        0x928s
        0x2204s
        0x226cs
        0x224es
        0x2246s
        0x2244s
        0x2259s
        0x2252s
        0x2263s
        0x2244s
        0x2244s
        0x2240s
        0x2204s
        0x226cs
        0x224es
        0x2246s
        0x2244s
        0x2259s
        0x2252s
        0x2204s
        0x224as
        0x2259s
        0x2246s
        0x224es
        0x224as
        0x2249s
        0x2242s
        0x2206s
        0x225ds
        0x221cs
        0x224as
        0x2204s
        0x17b0s
        0x17b5s
        0x17bes
        0x179bs
        0x17b9s
        0x17b1s
        0x17b3s
        0x17aes
        0x17a5s
        0x17f2s
        0x17afs
        0x17b3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 55

    move-object/from16 v4, p0

    move-object/from16 v0, v4

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static ̍(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v7, v11

    move-object/from16 v8, v12

    move-object/from16 v9, v13

    invoke-static {v7}, Lcom/gemory/ۨۦۣۢ;->ۧۥ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/gemory/ۨۦۡ۟;->۟ۤۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->۟ۢۡۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/gemory/ۣ۟ۢ۟ۧ;->۟ۥۥۦ۠(Ljava/lang/Object;)Z

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v8}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v11, 0x0

    const v12, 0x1

    const v13, 0x296

    invoke-static/range {v11 .. v13}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5}, Lcom/gemory/ۨۦۡ۟;->۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v9}, Lcom/gemory/hook;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, Lcom/gemory/hook;->ۡۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static ̎(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 61

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v6, v10

    move-object/from16 v7, v11

    move-object/from16 v8, v12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6}, Lcom/gemory/ۨۦۣۢ;->ۧۥ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/gemory/ۨۦۣۢ;->ۤۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    invoke-static {v1, v3}, Lcom/gemory/ۨۦۡ۟;->ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3, v0, v5}, Lcom/gemory/ۣ۟ۢ۟ۧ;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :try_start_3
    invoke-static {v2}, Lcom/gemory/ۨۦۡ۟;->۠۠ۡۦ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-static {v1}, Lcom/gemory/ۣ۟ۢ۟ۧ;->۟ۤۧ۟(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return v4

    :catchall_0
    move-exception v3

    :try_start_5
    invoke-static {v2}, Lcom/gemory/ۨۦۡ۟;->۠۠ۡۦ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v3, v4}, Lcom/gemory/ۨۦۣۢ;->ۣ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_7
    invoke-static {v1}, Lcom/gemory/ۣ۟ۢ۟ۧ;->۟ۤۧ۟(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v2, v3}, Lcom/gemory/ۨۦۣۢ;->ۣ۠ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->ۥۣۨ(Ljava/lang/Object;)V

    return v0
.end method

.method private static ̐(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v7, v11

    move-object/from16 v8, v12

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v7}, Lcom/gemory/ۨۦۣۢ;->ۧۥ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    const v10, 0x1

    const v11, 0x7

    const v12, 0xf1e

    invoke-static/range {v10 .. v12}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gemory/ۨۦۡ۟;->۟ۤۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7

    const v11, 0xe

    const v12, 0x907

    invoke-static/range {v10 .. v12}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5}, Lcom/gemory/ۨۦۡ۟;->۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v8}, Lcom/gemory/hook;->۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->ۥۣۨ(Ljava/lang/Object;)V

    return v0
.end method

.method public static ̒()Landroid/content/Context;
    .locals 70

    const/4 v0, 0x0

    :try_start_0
    const v16, 0xe

    const v17, 0x28

    const v18, 0x2106

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->ۥۦۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const v16, 0x28

    const v17, 0x3d

    const v18, 0x6f6

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/gemory/ۨۦۡ۟;->ۣ۟ۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/gemory/ۨۦۡ۟;->۟ۦۧۦ۠(Ljava/lang/Object;Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/gemory/ۣ۟ۧۥۤ;->ۢۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v16, 0x3d

    const v17, 0x4e

    const v18, 0x22a1

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/gemory/ۨۦۡ۟;->ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۣۢۨۥ(Ljava/lang/Object;Z)V

    invoke-static {v6, v5}, Lcom/gemory/ۣ۟ۧۥۤ;->۟۟۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    const v16, 0x4e

    const v17, 0x52

    const v18, 0xc4a

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gemory/ۨۦۡ۟;->ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۣۢۨۥ(Ljava/lang/Object;Z)V

    invoke-static {v8, v7}, Lcom/gemory/ۣ۟ۧۥۤ;->۟۟۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v16, 0x52

    const v17, 0x69

    const v18, 0x22ff

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gemory/ۨۦۣۢ;->ۥۦۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    const v16, 0x69

    const v17, 0x79

    const v18, 0x1bf0

    invoke-static/range {v16 .. v18}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v1, v13, v3

    invoke-static {v9}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v10, v11, v13}, Lcom/gemory/ۨۦۡ۟;->ۣ۟ۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/gemory/ۨۦۡ۟;->۟ۦۧۦ۠(Ljava/lang/Object;Z)V

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v9, v11, v4

    invoke-static {v10, v0, v11}, Lcom/gemory/ۣ۟ۧۥۤ;->ۢۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Context;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->ۣۨۨۢ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ̓()V
    .locals 59

    :try_start_0
    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->ۧۨۧۧ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۢۨۧۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/gemory/ۨۦۣۢ;->ۣۡۢۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    const v5, 0x79

    const v6, 0x83

    const v7, 0x828

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gemory/ۨۦۣۢ;->۟ۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gemory/hook;->۟۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->ۣ۟ۥۣ۟()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gemory/ۨۦۡ۟;->۟ۥ۠ۤۧ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ̔()V
    .locals 59

    :try_start_0
    const v5, 0x83

    const v6, 0x8a

    const v7, 0x5c3

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gemory/ۨۦۣۢ;->ۣ۟ۢۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x8a

    const v6, 0x8c

    const v7, 0x2649

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gemory/ۨۦۣۢ;->۟ۧۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x8c

    const v6, 0x99

    const v7, 0x1619

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۦۦۧۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x99

    const v6, 0xb6

    const v7, 0x907

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/gemory/ۨۦۡ۟;->۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gemory/ۨۦۡ۟;->۟ۦۦۧۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0xb6

    const v6, 0xd5

    const v7, 0x222b

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/gemory/ۨۦۡ۟;->۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v5, 0xd5

    const v6, 0xe1

    const v7, 0x17dc

    invoke-static/range {v5 .. v7}, Lcom/gemory/hook;->۟ۤۥ۟ۦ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gemory/ۣ۟ۢ۟ۧ;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/gemory/ۨۦۡ۟;->۠ۡۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gemory/ۣ۟ۧۥۤ;->ۡۨۦۡ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gemory/ۨۦۡ۟;->ۢۦۤۨ(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static ۟۟۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/gemory/hook;->̐(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/gemory/hook;->$:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۦ(III)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static/range {p0 .. p2}, Lcom/gemory/hook;->$(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/gemory/ۣ۟ۧۥۤ;->۟ۥۥۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/gemory/hook;->̍(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/gemory/ۨۦۣۢ;->ۥۣۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/gemory/hook;->̎(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
