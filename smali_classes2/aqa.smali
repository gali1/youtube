.class public final Laqa;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Labv;


# direct methods
.method public constructor <init>(Larz;Labv;)V
    .locals 0

    iput-object p1, p0, Laqa;->a:Larz;

    iput-object p2, p0, Laqa;->b:Labv;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lafh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqa;->a:Larz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Laqa;->b:Labv;

    .line 2
    invoke-interface {p1, p0}, Lafu;->l(Lsg;)V

    return-void
.end method
