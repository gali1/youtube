.class public abstract Luye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luye;->e:Z

    iput-object p1, p0, Luye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luye;->e:Z

    iput-object p1, p0, Luye;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Luye;->d()V

    iget-object p1, p0, Luye;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Luye;->d:Z

    .line 2
    invoke-virtual {p0, p1, v0}, Luye;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luye;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Luye;->b(Ljava/lang/Object;Z)V

    :cond_0
    iput-object p1, p0, Luye;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Luye;->d:Z

    return-void
.end method
