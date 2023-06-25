.class final Lbhq;
.super Lbib;
.source "PG"


# instance fields
.field final synthetic a:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    iput-object p1, p0, Lbhq;->a:Lbic;

    invoke-direct {p0}, Lbib;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lbhq;->a:Lbic;

    iget p1, p1, Lbic;->a:F

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lbhq;->a:Lbic;

    iput p2, p1, Lbic;->a:F

    return-void
.end method
