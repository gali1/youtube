.class public final synthetic Lbxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Lbxv;

.field public final synthetic b:Lbpn;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbxv;Lbpn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxu;->a:Lbxv;

    iput-object p2, p0, Lbxu;->b:Lbpn;

    iput-wide p3, p0, Lbxu;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxu;->a:Lbxv;

    iget-object v1, p0, Lbxu;->b:Lbpn;

    iget-wide v2, p0, Lbxu;->c:J

    iget-object v0, v0, Lbxv;->a:Lbyb;

    invoke-interface {v0, v1, v2, v3}, Lbyb;->d(Lbpn;J)V

    return-void
.end method
