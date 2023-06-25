.class public final synthetic Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Lbxn;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbxn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->a:Lbxn;

    iput-wide p2, p0, Lbxh;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbxh;->a:Lbxn;

    iget-wide v5, p0, Lbxh;->b:J

    iget-object v1, v0, Lbxn;->h:Lbxt;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbxt;->f:Z

    iget-boolean v2, v1, Lbxt;->c:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, v1, Lbxt;->e:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbpn;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lbxt;->a(Lbpn;JJ)V

    return-void
.end method
