.class final Lahsc;
.super Lahsf;
.source "PG"


# instance fields
.field final synthetic a:Lahsj;


# direct methods
.method public constructor <init>(Lahsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsc;->a:Lahsj;

    invoke-direct {p0, p1}, Lahsf;-><init>(Lahsj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lahsh;

    iget-object v1, p0, Lahsc;->a:Lahsj;

    invoke-direct {v0, v1, p1}, Lahsh;-><init>(Lahsj;I)V

    return-object v0
.end method
