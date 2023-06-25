.class final Lahsd;
.super Lahsf;
.source "PG"


# instance fields
.field final synthetic a:Lahsj;


# direct methods
.method public constructor <init>(Lahsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsd;->a:Lahsj;

    invoke-direct {p0, p1}, Lahsf;-><init>(Lahsj;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsd;->a:Lahsj;

    invoke-virtual {v0, p1}, Lahsj;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
