.class public final synthetic Lmgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxpp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxpp;I)V
    .locals 0

    iput p3, p0, Lmgy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgy;->a:Ljava/lang/String;

    iput-object p2, p0, Lmgy;->b:Lxpp;

    return-void
.end method

.method public synthetic constructor <init>(Lxpp;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmgy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgy;->b:Lxpp;

    iput-object p2, p0, Lmgy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5
    iget v0, p0, Lmgy;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmgy;->b:Lxpp;

    iget-object v1, p0, Lmgy;->a:Ljava/lang/String;

    iget-object v2, v0, Lxpp;->k:Laacj;

    invoke-virtual {v2}, Laacj;->J()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxpp;->l()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    iget-object v1, p0, Lmgy;->b:Lxpp;

    .line 1
    invoke-static {v0, v1}, Lmkk;->e(Ljava/lang/String;Lxpp;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    iget-object v1, p0, Lmgy;->b:Lxpp;

    .line 2
    invoke-static {v0, v1}, Lmkk;->e(Ljava/lang/String;Lxpp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    iget-object v1, p0, Lmgy;->b:Lxpp;

    .line 3
    invoke-static {v0, v1}, Lmkk;->e(Ljava/lang/String;Lxpp;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    iget-object v1, p0, Lmgy;->b:Lxpp;

    .line 4
    invoke-static {v0, v1}, Lmkk;->e(Ljava/lang/String;Lxpp;)V

    return-void
.end method
