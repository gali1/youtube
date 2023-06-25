.class public final Lhxx;
.super Lafpn;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafpn;-><init>(Lby;)V

    const/4 v0, 0x0

    iput v0, p0, Lhxx;->a:I

    iput-object p1, p0, Lhxx;->b:Lby;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafpn;->a(I)V

    iget p1, p0, Lhxx;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhxx;->a:I

    :cond_0
    return-void
.end method

.method public final b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lafpn;->b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    iget-object p1, p0, Lhxx;->b:Lby;

    .line 2
    invoke-static {p1}, Lwcj;->au(Landroid/app/Activity;)V

    iget p1, p0, Lhxx;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhxx;->a:I

    return-void
.end method
