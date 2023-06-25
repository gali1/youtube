.class public abstract Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpi;


# instance fields
.field private a:Z

.field private final b:Lrf;


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgom;->b:Lrf;

    return-void
.end method


# virtual methods
.method public pw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgom;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgom;->b:Lrf;

    iget-boolean v0, v0, Lrf;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgom;->qI()V

    :cond_1
    iget-object v0, p0, Lgom;->b:Lrf;

    .line 2
    invoke-virtual {v0, p0}, Lrf;->a(Lgpi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgom;->a:Z

    return-void
.end method
