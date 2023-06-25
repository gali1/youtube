.class public final Lafpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Labwj;

.field private final c:Labzm;

.field private final d:Lafqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AcceptDelegateInvitationCommandHandler"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafpb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labzm;Lafqq;Labwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpb;->c:Labzm;

    iput-object p2, p0, Lafpb;->d:Lafqq;

    iput-object p3, p0, Lafpb;->b:Labwj;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lajyc;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 5

    .line 1
    check-cast p1, Lajyc;

    iget-object p2, p0, Lafpb;->d:Lafqq;

    iget-object p1, p1, Lajyc;->c:Lanbq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lanbq;->a:Lanbq;

    :cond_0
    iget-object v0, p0, Lafpb;->c:Labzm;

    .line 3
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    iget-object v2, p2, Lafqq;->f:Ljava/lang/Object;

    new-instance v3, Lafqn;

    iget-object v4, p2, Lafqq;->c:Lajad;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object p2, p2, Lafqq;->i:Ljava/lang/Object;

    check-cast p2, Lxvy;

    .line 6
    invoke-virtual {p2}, Lxvy;->J()Z

    move-result p2

    invoke-direct {v3, v4, v0, p1, p2}, Lafqn;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 7
    invoke-virtual {v3}, Lyfr;->i()V

    check-cast v2, Lyic;

    .line 8
    invoke-virtual {v2, v3, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    new-instance p2, Laezl;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1
.end method
