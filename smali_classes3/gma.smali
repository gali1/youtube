.class public final enum Lgma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgma;

.field public static final enum b:Lgma;

.field public static final enum c:Lgma;

.field public static final enum d:Lgma;

.field public static final enum e:Lgma;

.field public static final enum f:Lgma;

.field public static final enum g:Lgma;

.field public static final enum h:Lgma;

.field public static final enum i:Lgma;

.field public static final enum j:Lgma;

.field public static final enum k:Lgma;

.field private static final synthetic l:[Lgma;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgma;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgma;->a:Lgma;

    new-instance v1, Lgma;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgma;->b:Lgma;

    new-instance v3, Lgma;

    const-string v5, "WATCH_WHILE_MINIMIZED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgma;->c:Lgma;

    new-instance v5, Lgma;

    const-string v7, "WATCH_WHILE_MAXIMIZED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgma;->d:Lgma;

    new-instance v7, Lgma;

    const-string v9, "WATCH_WHILE_FULLSCREEN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgma;->e:Lgma;

    new-instance v9, Lgma;

    const-string v11, "WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgma;->f:Lgma;

    new-instance v11, Lgma;

    const-string v13, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgma;->g:Lgma;

    new-instance v13, Lgma;

    const-string v15, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgma;->h:Lgma;

    new-instance v15, Lgma;

    const-string v14, "INLINE_MINIMAL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgma;->i:Lgma;

    new-instance v14, Lgma;

    const-string v12, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgma;->j:Lgma;

    new-instance v12, Lgma;

    const-string v10, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8}, Lgma;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgma;->k:Lgma;

    const/16 v10, 0xb

    new-array v10, v10, [Lgma;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lgma;->l:[Lgma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgma;
    .locals 1

    .line 1
    sget-object v0, Lgma;->l:[Lgma;

    invoke-virtual {v0}, [Lgma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgma;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lgma;->a:Lgma;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Lgma;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lgma;->e:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->j:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->k:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lgma;->a:Lgma;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lgma;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lgma;->i:Lgma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lgma;->k:Lgma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lgma;->a:Lgma;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgma;->b:Lgma;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lgma;->j:Lgma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lgma;->c:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->d:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->e:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->f:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->g:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->h:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->k:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lgma;->f:Lgma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lgma;->d:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->e:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lgma;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgma;->f:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lgma;->c:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->h:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lgma;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lgma;->g:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->h:Lgma;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgma;->f:Lgma;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
