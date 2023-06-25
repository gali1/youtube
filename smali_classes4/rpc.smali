.class public final synthetic Lrpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyy;


# instance fields
.field public final synthetic a:Lrmy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrmy;I)V
    .locals 0

    iput p2, p0, Lrpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lrmy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget v0, p0, Lrpc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpc;->a:Lrmy;

    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lrpc;->a:Lrmy;

    .line 1
    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v0

    return-wide v0
.end method
