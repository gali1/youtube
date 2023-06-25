.class public final synthetic Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lmst;

.field public final synthetic b:Lmsp;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmst;Lmsp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->a:Lmst;

    iput-object p2, p0, Lmsr;->b:Lmsp;

    iput-wide p3, p0, Lmsr;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmsr;->a:Lmst;

    iget-object v1, p0, Lmsr;->b:Lmsp;

    iget-wide v2, p0, Lmsr;->c:J

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lmst;->c(Lmsp;J)Lavub;

    move-result-object p1

    .line 2
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->R(Laxyh;)Lavub;

    move-result-object p1

    return-object p1
.end method
