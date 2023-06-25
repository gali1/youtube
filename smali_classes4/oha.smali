.class public final Loha;
.super Logu;
.source "PG"


# instance fields
.field public final a:Lofk;


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 0

    invoke-direct {p0}, Logu;-><init>()V

    iput-object p1, p0, Loha;->a:Lofk;

    return-void
.end method


# virtual methods
.method public final a(Logj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loha;->a:Lofk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lofk;->w(ILogj;)V

    return-void
.end method
