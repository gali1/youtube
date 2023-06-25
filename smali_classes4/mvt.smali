.class public final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field private final a:Lacdm;


# direct methods
.method public constructor <init>(Lacdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvt;->a:Lacdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvt;->a:Lacdm;

    iget-object v1, v0, Lacdm;->a:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lacdm;->b:J

    return-void
.end method
