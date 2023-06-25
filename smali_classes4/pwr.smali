.class public final synthetic Lpwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnzf;Ljava/lang/String;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Lpwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpwr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpax;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lpwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpwr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 4
    iget v0, p0, Lpwr;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpwr;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpwr;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    move-object v4, v0

    check-cast v4, Lnzf;

    iget-object p1, v4, Lnzf;->c:Lnzc;

    iget-object v0, v4, Lnzf;->d:Lnzz;

    .line 5
    new-instance v8, Lnzh;

    iget-object v5, v4, Lnzf;->e:Lnzm;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lnzh;-><init>(Landroid/content/SharedPreferences;Lnzf;Lnzm;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lnzy;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, Lnzy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lnyf;

    .line 6
    invoke-virtual {p1, v1, v2}, Lnzc;->c(Lnzd;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    new-instance p1, Lnzg;

    invoke-direct {p1, v8}, Lnzg;-><init>(Lnzh;)V

    .line 7
    invoke-static {}, Loco;->f()V

    const-string v1, "Must be called from the main thread."

    .line 8
    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, v0, Lnzz;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpwr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpwr;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpwr;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    sget p1, Lpws;->a:I

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lpax;

    const-string v3, ""

    .line 2
    invoke-virtual {v0, p1, v3}, Lpax;->a(Ljava/lang/String;Ljava/lang/String;)Lpch;

    move-result-object p1

    new-instance v0, Lnxt;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v2, v0}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    return-void
.end method
