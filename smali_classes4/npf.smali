.class public final Lnpf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Laebe;


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnpe;->a:Z

    iput-boolean v0, p0, Lnpf;->a:Z

    iget v0, p1, Lnpe;->b:I

    iput v0, p0, Lnpf;->b:I

    iget v0, p1, Lnpe;->c:I

    iput v0, p0, Lnpf;->c:I

    iget-boolean v0, p1, Lnpe;->d:Z

    iput-boolean v0, p0, Lnpf;->d:Z

    iget v0, p1, Lnpe;->e:I

    iput v0, p0, Lnpf;->e:I

    iget-object v0, p1, Lnpe;->g:Ljava/lang/Object;

    check-cast v0, Laebe;

    iput-object v0, p0, Lnpf;->g:Laebe;

    iget-boolean p1, p1, Lnpe;->f:Z

    iput-boolean p1, p0, Lnpf;->f:Z

    return-void
.end method
