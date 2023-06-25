.class public final Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzw;


# instance fields
.field public final a:Lhjt;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhjt;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Lhjt;

    iput-object p2, p0, Lhke;->b:Landroid/os/Handler;

    new-instance p1, Lgyx;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lgyx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhke;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhke;->a:Lhjt;

    iget-object v0, v0, Lhjt;->a:Lhjs;

    iget v0, v0, Lhjs;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhke;->a:Lhjt;

    invoke-virtual {v0}, Lhjt;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhke;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lhke;->a:Lhjt;

    .line 2
    invoke-virtual {v0, p1}, Lhjt;->d(I)V

    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhke;->a:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->j(Landroid/content/res/Configuration;)V

    return-void
.end method
