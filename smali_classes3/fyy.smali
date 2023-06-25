.class public final Lfyy;
.super Laeya;
.source "PG"


# instance fields
.field private final a:Laevi;


# direct methods
.method public constructor <init>(Lafac;Lalaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    new-instance v0, Laevi;

    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lfyy;->a:Laevi;

    .line 2
    invoke-static {p2}, Lfyy;->d(Lalaj;)Lalal;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lalal;

    .line 3
    invoke-interface {p1, v1}, Lafac;->b(Ljava/lang/Class;)V

    .line 4
    invoke-static {p2}, Lfyy;->d(Lalaj;)Lalal;

    move-result-object p1

    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-class v1, Lalaj;

    .line 5
    invoke-interface {p1, v1}, Lafac;->b(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Lalaj;)Lalal;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaj;->c:Lalan;

    if-nez v0, :cond_0

    sget-object v0, Lalan;->a:Lalan;

    :cond_0
    iget v0, v0, Lalan;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lalaj;->c:Lalan;

    if-nez p0, :cond_1

    sget-object p0, Lalan;->a:Lalan;

    :cond_1
    iget-object p0, p0, Lalan;->c:Lalal;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lalal;->a:Lalal;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lfyy;->a:Laevi;

    return-object v0
.end method
