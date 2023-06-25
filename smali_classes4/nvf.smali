.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Laebe;


# direct methods
.method public constructor <init>(Lnve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnve;->a:Z

    iput-boolean v0, p0, Lnvf;->a:Z

    iget v0, p1, Lnve;->b:I

    iput v0, p0, Lnvf;->b:I

    iget-boolean v0, p1, Lnve;->c:Z

    iput-boolean v0, p0, Lnvf;->c:Z

    iget v0, p1, Lnve;->d:I

    iput v0, p0, Lnvf;->d:I

    iget-object v0, p1, Lnve;->h:Laebe;

    iput-object v0, p0, Lnvf;->h:Laebe;

    iget-boolean v0, p1, Lnve;->e:Z

    iput-boolean v0, p0, Lnvf;->e:Z

    iget-boolean v0, p1, Lnve;->f:Z

    iput-boolean v0, p0, Lnvf;->f:Z

    iget p1, p1, Lnve;->g:I

    iput p1, p0, Lnvf;->g:I

    return-void
.end method
