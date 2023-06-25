.class public final synthetic Labkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Lnej;

.field public final synthetic b:Lbpk;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnej;Lbpk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkm;->a:Lnej;

    iput-object p2, p0, Labkm;->b:Lbpk;

    iput-wide p3, p0, Labkm;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Labkm;->a:Lnej;

    iget-object v1, p0, Labkm;->b:Lbpk;

    iget-wide v2, p0, Labkm;->c:J

    check-cast p1, Labkk;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Labkk;->c(Lnej;Lbpk;J)V

    return-void
.end method
