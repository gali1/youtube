.class public final Ldnw;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    c = "ContraintControllers.kt"
    d = "invokeSuspend"
    e = {
        0x35
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldnx;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldnx;Lawzu;)V
    .locals 0

    iput-object p1, p0, Ldnw;->b:Ldnx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance v0, Ldnw;

    iget-object v1, p0, Ldnw;->b:Ldnx;

    invoke-direct {v0, v1, p2}, Ldnw;-><init>(Ldnx;Lawzu;)V

    iput-object p1, v0, Ldnw;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxht;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Ldnw;

    invoke-virtual {p1, p2}, Ldnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Ldnw;->a:I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldnw;->c:Ljava/lang/Object;

    check-cast p1, Laxht;

    new-instance v1, Ldnv;

    iget-object v2, p0, Ldnw;->b:Ldnx;

    .line 3
    invoke-direct {v1, v2, p1}, Ldnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ldnw;->b:Ldnx;

    iget-object v2, v2, Ldnx;->a:Ldok;

    iget-object v3, v2, Ldok;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ldok;->c:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v2, Ldok;->c:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v2}, Ldok;->b()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ldok;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 8
    sget v4, Ldol;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": initial state = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ldok;->d:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ldok;->d()V

    :cond_1
    iget-object v2, v2, Ldok;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2}, Ldnv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit v3

    new-instance v2, Ldnu;

    iget-object v3, p0, Ldnw;->b:Ldnx;

    invoke-direct {v2, v3, v1}, Ldnu;-><init>(Ldnx;Ldnv;)V

    iput v5, p0, Ldnw;->a:I

    .line 12
    invoke-static {p1, v2, p0}, Laxck;->A(Laxht;Laxav;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_0
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v3

    throw p1
.end method
