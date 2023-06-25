.class final Lgyd;
.super Lgpv;
.source "PG"


# instance fields
.field private final a:Lgxn;


# direct methods
.method public constructor <init>(Lgxn;)V
    .locals 0

    invoke-direct {p0}, Lgpv;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lgxn;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyd;->a:Lgxn;

    invoke-virtual {v0}, Lgxn;->c()V

    return-void
.end method

.method public final k(Laktu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyd;->a:Lgxn;

    iget-object v1, v0, Lgxn;->c:Laktu;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Laktu;->e:Z

    iget-boolean v1, v1, Laktu;->e:Z

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lgxn;->c()V

    :cond_1
    :goto_0
    return-void
.end method
