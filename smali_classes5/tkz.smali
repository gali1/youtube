.class final Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajad;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Lajad;

    .line 2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {v0, v1}, Lajad;-><init>(Landroid/media/MediaExtractor;)V

    return-object v0
.end method
