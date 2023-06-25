.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ladmx;

.field public final d:Lawwr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkx;->a:Z

    iput-boolean v0, p0, Lhkx;->b:Z

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lhkx;->d:Lawwr;

    return-void
.end method


# virtual methods
.method public final pa(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhkx;->b:Z

    iget-object p1, p0, Lhkx;->d:Lawwr;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pm(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhkx;->a:Z

    iget-object p1, p0, Lhkx;->d:Lawwr;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 0

    iput-object p1, p0, Lhkx;->c:Ladmx;

    return-void
.end method
