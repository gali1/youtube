.class public final enum Lamiv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamiv;

.field public static final enum b:Lamiv;

.field public static final enum c:Lamiv;

.field public static final enum d:Lamiv;

.field public static final enum e:Lamiv;

.field private static final synthetic f:[Lamiv;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lamiv;

    const-string v1, "ENGAGEMENT_PANEL_SURFACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamiv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamiv;->a:Lamiv;

    new-instance v1, Lamiv;

    const-string v3, "ENGAGEMENT_PANEL_SURFACE_WATCH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamiv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamiv;->b:Lamiv;

    new-instance v3, Lamiv;

    const-string v5, "ENGAGEMENT_PANEL_SURFACE_BROWSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamiv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamiv;->c:Lamiv;

    new-instance v5, Lamiv;

    const-string v7, "ENGAGEMENT_PANEL_SURFACE_SEARCH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamiv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamiv;->d:Lamiv;

    new-instance v7, Lamiv;

    const-string v9, "ENGAGEMENT_PANEL_SURFACE_SHORTS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lamiv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamiv;->e:Lamiv;

    const/4 v9, 0x5

    new-array v9, v9, [Lamiv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lamiv;->f:[Lamiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamiv;->g:I

    return-void
.end method

.method public static a(I)Lamiv;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lamiv;->e:Lamiv;

    return-object p0

    :cond_1
    sget-object p0, Lamiv;->d:Lamiv;

    return-object p0

    :cond_2
    sget-object p0, Lamiv;->c:Lamiv;

    return-object p0

    :cond_3
    sget-object p0, Lamiv;->b:Lamiv;

    return-object p0

    :cond_4
    sget-object p0, Lamiv;->a:Lamiv;

    return-object p0
.end method

.method public static values()[Lamiv;
    .locals 1

    .line 1
    sget-object v0, Lamiv;->f:[Lamiv;

    invoke-virtual {v0}, [Lamiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamiv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamiv;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamiv;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
