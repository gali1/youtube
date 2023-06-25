.class public final enum Lwda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwda;

.field public static final enum b:Lwda;

.field public static final enum c:Lwda;

.field public static final enum d:Lwda;

.field public static final enum e:Lwda;

.field public static final enum f:Lwda;

.field public static final enum g:Lwda;

.field public static final enum h:Lwda;

.field private static final synthetic l:[Lwda;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lwda;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lwda;->a:Lwda;

    new-instance v0, Lwda;

    const-string v8, "IMMERSIVE_FLEX"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lwda;->b:Lwda;

    new-instance v1, Lwda;

    const-string v14, "IMMERSIVE_SHOW_UI"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lwda;->c:Lwda;

    new-instance v2, Lwda;

    const-string v8, "IMMERSIVE_SHOW_NAV_BAR_ONLY"

    const/4 v9, 0x3

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lwda;->d:Lwda;

    new-instance v3, Lwda;

    const-string v14, "VR"

    const/4 v15, 0x4

    const/16 v17, 0x0

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lwda;->e:Lwda;

    new-instance v4, Lwda;

    const-string v8, "LAYOUT_FULLSCREEN"

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lwda;->f:Lwda;

    new-instance v5, Lwda;

    const-string v14, "DEFAULT"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lwda;->g:Lwda;

    new-instance v13, Lwda;

    const-string v8, "NON_STICKY_FULLSCREEN"

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Lwda;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v13, Lwda;->h:Lwda;

    const/16 v7, 0x8

    new-array v7, v7, [Lwda;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    sput-object v7, Lwda;->l:[Lwda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwda;->i:I

    iput-boolean p5, p0, Lwda;->j:Z

    iput p4, p0, Lwda;->k:I

    return-void
.end method

.method public static values()[Lwda;
    .locals 1

    .line 1
    sget-object v0, Lwda;->l:[Lwda;

    invoke-virtual {v0}, [Lwda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwda;

    return-object v0
.end method
