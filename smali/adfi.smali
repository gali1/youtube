.class public final synthetic Ladfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfl;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lahav;


# direct methods
.method public synthetic constructor <init>(Lahav;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->b:Lahav;

    iput-wide p2, p0, Ladfi;->a:D

    return-void
.end method


# virtual methods
.method public final a(ID)D
    .locals 5

    .line 1
    iget-object v0, p0, Ladfi;->b:Lahav;

    iget-wide v1, p0, Ladfi;->a:D

    iget-object v0, v0, Lahav;->j:Ljava/lang/Object;

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p2

    mul-double v3, v3, v1

    invoke-interface {v0, v3, v4}, Ladfg;->a(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method
