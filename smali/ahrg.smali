.class final Lahrg;
.super Lahri;
.source "PG"


# instance fields
.field final synthetic a:Lahrj;


# direct methods
.method public constructor <init>(Lahrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrg;->a:Lahrj;

    invoke-direct {p0, p1}, Lahri;-><init>(Lahrj;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrg;->a:Lahrj;

    iget-object v0, v0, Lahrj;->a:Lahyj;

    invoke-virtual {v0, p1}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
