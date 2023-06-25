.class public abstract Ltni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/util/UUID;

.field public b:Lj$/time/Duration;

.field public c:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltni;->b:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltni;->c:Lj$/time/Duration;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ltni;->a:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ltni;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltni;->b:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltni;->c:Lj$/time/Duration;

    iget-object v0, p1, Ltni;->a:Ljava/util/UUID;

    iput-object v0, p0, Ltni;->a:Ljava/util/UUID;

    iget-object v0, p1, Ltni;->b:Lj$/time/Duration;

    iput-object v0, p0, Ltni;->b:Lj$/time/Duration;

    iget-object p1, p1, Ltni;->c:Lj$/time/Duration;

    iput-object p1, p0, Ltni;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract b()Ltni;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltni;->b()Ltni;

    move-result-object v0

    return-object v0
.end method

.method public rZ(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    return-void
.end method
