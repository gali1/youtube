.class public final Lort;
.super Losi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Losq;


# direct methods
.method public constructor <init>(Losq;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lort;->b:Losq;

    iput-object p2, p0, Lort;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Losi;-><init>(Losq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lort;->b:Losq;

    iget-object v0, v0, Losq;->e:Lorh;

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, p0, Lort;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lort;->f:J

    invoke-interface {v0, v1, v2, v3}, Lorh;->setMeasurementEnabled(ZJ)V

    return-void
.end method
