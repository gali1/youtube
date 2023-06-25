.class public final synthetic Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacun;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ljyf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljyf;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ljyf;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyf;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljyf;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyf;->b:Ljava/lang/String;

    check-cast v0, Ljya;

    .line 2
    iget-object v3, v0, Ljya;->b:Lvwq;

    invoke-interface {v3}, Lvwq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Ljya;->e:Lldv;

    .line 3
    invoke-virtual {v0}, Lldv;->a()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljya;->a()Lacqz;

    move-result-object v3

    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lacqy;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    sget-object v2, Lacnn;->a:Lacnn;

    invoke-virtual {v0, v1}, Ljya;->i(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljyf;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljyf;->a:Ljava/lang/String;

    iget-object v2, p0, Ljyf;->b:Ljava/lang/String;

    check-cast v0, Lmfr;

    .line 1
    invoke-virtual {v0}, Lmfr;->q()V

    const/4 v3, 0x0

    const/16 v4, 0x105

    invoke-virtual {v0, v1, v2, v3, v4}, Lmfr;->n(Ljava/lang/String;Ljava/lang/String;Ljqx;I)V

    return-void
.end method
