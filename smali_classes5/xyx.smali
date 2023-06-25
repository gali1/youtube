.class public final synthetic Lxyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxza;


# instance fields
.field public final synthetic a:Lxzb;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lxzb;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyx;->a:Lxzb;

    iput-object p2, p0, Lxyx;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyx;->a:Lxzb;

    iget-object v1, p0, Lxyx;->b:Ljava/lang/Long;

    const-string v2, " AND "

    invoke-virtual {p1, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lxzb;->b(Lsrf;)V

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2}, Lvsj;->cK(Lsrf;I)V

    const-string v2, "?"

    .line 4
    invoke-virtual {p1, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lxzb;->c(Lsrf;Ljava/lang/Object;)V

    return-void
.end method
