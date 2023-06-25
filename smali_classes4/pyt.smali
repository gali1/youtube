.class public final Lpyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# static fields
.field public static final a:Lahup;


# instance fields
.field private final b:Lqzf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Latsl;->b:Latsl;

    const/4 v1, 0x1

    invoke-static {v1}, Lpys;->a(I)Lpys;

    move-result-object v1

    sget-object v2, Latsl;->c:Latsl;

    const/4 v3, 0x3

    invoke-static {v3}, Lpys;->a(I)Lpys;

    move-result-object v3

    sget-object v4, Latsl;->d:Latsl;

    const/4 v5, 0x6

    invoke-static {v5}, Lpys;->a(I)Lpys;

    move-result-object v5

    sget-object v6, Latsl;->e:Latsl;

    const/4 v7, 0x4

    invoke-static {v7}, Lpys;->a(I)Lpys;

    move-result-object v7

    sget-object v8, Latsl;->f:Latsl;

    const/16 v9, 0x10

    invoke-static {v9}, Lpys;->a(I)Lpys;

    move-result-object v9

    .line 2
    invoke-static/range {v0 .. v9}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lpyt;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lqzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyt;->b:Lqzf;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latsk;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 1
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 4

    .line 1
    check-cast p1, Latsk;

    iget v0, p1, Latsk;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lpyt;->a:Lahup;

    iget v3, p1, Latsk;->d:I

    .line 4
    invoke-static {v3}, Latsl;->a(I)Latsl;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Latsl;->a:Latsl;

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lpyt;->b:Lqzf;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Latsk;->d:I

    invoke-static {p1}, Latsl;->a(I)Latsl;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Latsl;->a:Latsl;

    .line 6
    :cond_1
    invoke-virtual {p1}, Latsl;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 p1, 0x1f

    const-string v2, "Haptic type %s is not available."

    .line 7
    invoke-interface {v0, p1, p2, v2, v1}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget v1, p1, Latsk;->d:I

    invoke-static {v1}, Latsl;->a(I)Latsl;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Latsl;->a:Latsl;

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iget v0, v0, Lpys;->b:I

    new-instance v0, Lptl;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lptl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lavtv;->y(Ljava/lang/Runnable;)Lavtv;

    move-result-object p1

    .line 11
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpyt;->b:Lqzf;

    iget-object p2, p2, Lqxy;->j:Lqyf;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HapticCommand is missing a type."

    const/16 v2, 0x17

    .line 2
    invoke-interface {p1, v2, p2, v1, v0}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_0
    return-object p1
.end method
