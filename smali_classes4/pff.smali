.class public final Lpff;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Lpfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    new-instance v0, Lpfz;

    .line 2
    invoke-direct {v0}, Lpfz;-><init>()V

    iput-object v0, p0, Lpff;->a:Lpfz;

    return-void
.end method


# virtual methods
.method public final a(Lpfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpff;->a:Lpfz;

    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method
