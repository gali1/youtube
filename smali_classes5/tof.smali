.class public abstract Ltof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltof;->b:Lj$/time/Duration;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ltof;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public abstract a()Ltof;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltof;->a()Ltof;

    move-result-object v0

    return-object v0
.end method
