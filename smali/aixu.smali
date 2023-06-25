.class public final Laixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixy;


# instance fields
.field final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final a()Lpch;
    .locals 3

    .line 1
    iget-object v0, p0, Laixu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laixu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Laiud;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Laiud;)V

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Laiud;

    .line 4
    invoke-static {v1}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lpch;

    move-result-object v0

    sget-object v1, Lomo;->e:Lomo;

    .line 6
    sget-object v2, Lpcj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    return-void
.end method

.method public final c(Lavrw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixu;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
