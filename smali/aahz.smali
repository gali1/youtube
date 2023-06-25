.class final Laahz;
.super Lbfz;
.source "PG"


# instance fields
.field final synthetic a:Laail;


# direct methods
.method public constructor <init>(Laail;)V
    .locals 0

    iput-object p1, p0, Laahz;->a:Laail;

    invoke-direct {p0}, Lbfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ldag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahz;->a:Laail;

    iget-object v0, v0, Laail;->d:Laabx;

    invoke-virtual {v0, p1}, Laabx;->G(Ldag;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laahz;->a:Laail;

    .line 2
    invoke-virtual {p1}, Laail;->b()V

    :cond_0
    return-void
.end method
