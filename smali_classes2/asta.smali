.class public final enum Lasta;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasta;

.field public static final enum b:Lasta;

.field public static final enum c:Lasta;

.field public static final enum d:Lasta;

.field public static final enum e:Lasta;

.field public static final enum f:Lasta;

.field public static final enum g:Lasta;

.field public static final enum h:Lasta;

.field public static final enum i:Lasta;

.field public static final enum j:Lasta;

.field public static final enum k:Lasta;

.field public static final enum l:Lasta;

.field private static final synthetic n:[Lasta;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lasta;

    const-string v1, "FONT_FAMILY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasta;->a:Lasta;

    new-instance v1, Lasta;

    const-string v3, "FONT_FAMILY_CLASSIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasta;->b:Lasta;

    new-instance v3, Lasta;

    const-string v5, "FONT_FAMILY_LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasta;->c:Lasta;

    new-instance v5, Lasta;

    const-string v7, "FONT_FAMILY_HEAVY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasta;->d:Lasta;

    new-instance v7, Lasta;

    const-string v9, "FONT_FAMILY_MARKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasta;->e:Lasta;

    new-instance v9, Lasta;

    const-string v11, "FONT_FAMILY_BRUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasta;->f:Lasta;

    new-instance v11, Lasta;

    const-string v13, "FONT_FAMILY_TYPEWRITER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasta;->g:Lasta;

    new-instance v13, Lasta;

    const-string v15, "FONT_FAMILY_YOUTUBE_SANS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasta;->h:Lasta;

    new-instance v15, Lasta;

    const-string v14, "FONT_FAMILY_HANDWRITING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasta;->i:Lasta;

    new-instance v14, Lasta;

    const-string v12, "FONT_FAMILY_MEME"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasta;->j:Lasta;

    new-instance v12, Lasta;

    const-string v10, "FONT_FAMILY_FUN"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasta;->k:Lasta;

    new-instance v10, Lasta;

    const-string v8, "FONT_FAMILY_CLASSY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lasta;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasta;->l:Lasta;

    const/16 v8, 0xc

    new-array v8, v8, [Lasta;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lasta;->n:[Lasta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasta;->m:I

    return-void
.end method

.method public static values()[Lasta;
    .locals 1

    .line 1
    sget-object v0, Lasta;->n:[Lasta;

    invoke-virtual {v0}, [Lasta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasta;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasta;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasta;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
