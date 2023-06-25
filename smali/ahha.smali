.class final Lahha;
.super Lahgf;
.source "PG"

# interfaces
.implements Lahgp;


# static fields
.field static final a:Lahgn;


# instance fields
.field public final b:Lahgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahgo;

    invoke-direct {v0}, Lahgo;-><init>()V

    sput-object v0, Lahha;->a:Lahgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lahgt;->a:Lahgt;

    invoke-virtual {v0}, Lahgt;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "<missing root>"

    invoke-direct {p0, v1, v0}, Lahgf;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lahha;->a:Lahgn;

    iput-object v0, p0, Lahha;->b:Lahgn;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lahht;Z)Lahid;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lahhb;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lahhb;-><init>(Ljava/lang/String;Lahgp;Lahht;Z)V

    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lahha;->b:Lahgn;

    return-object v0
.end method

.method public final g()Lahht;
    .locals 1

    .line 1
    sget-object v0, Lahhs;->a:Lahht;

    return-object v0
.end method

.method public final h(Lagca;)Lahhq;
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Lahhq;->d(I)Lahhq;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lahht;Lahjg;)Lahid;
    .locals 0

    .line 1
    sget-object p3, Lahjh;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lahha;->e(Ljava/lang/String;Lahht;Z)Lahid;

    move-result-object p1

    return-object p1
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
