.class public final synthetic Ladjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladkc;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ladkc;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjy;->a:Ladkc;

    iput-boolean p2, p0, Ladjy;->b:Z

    iput-wide p3, p0, Ladjy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjy;->a:Ladkc;

    iget-boolean v1, p0, Ladjy;->b:Z

    iget-wide v2, p0, Ladjy;->c:J

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladkc;->i:Ladzt;

    invoke-virtual {v1, v2, v3}, Ladzt;->aa(J)Z

    :cond_0
    iget-object v0, v0, Ladkc;->i:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->w()V

    return-void
.end method
