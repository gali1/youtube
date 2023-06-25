.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvou;->a:Lawxx;

    iput-object p2, p0, Lvou;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lvou;
    .locals 1

    new-instance v0, Lvou;

    invoke-direct {v0, p0, p1}, Lvou;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lawxx;Lahpc;)Lwdi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lstj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lahpc;->d(Lahqc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwdi;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvou;->c()Lwdi;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwdi;
    .locals 2

    iget-object v0, p0, Lvou;->a:Lawxx;

    iget-object v1, p0, Lvou;->b:Lawxx;

    check-cast v1, Lauvx;

    .line 1
    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-static {v0, v1}, Lvou;->d(Lawxx;Lahpc;)Lwdi;

    move-result-object v0

    return-object v0
.end method
