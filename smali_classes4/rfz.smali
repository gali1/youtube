.class public final Lrfz;
.super Lrfg;
.source "PG"


# instance fields
.field public final a:Lrna;

.field private final b:Lreu;


# direct methods
.method public constructor <init>(Lreu;Lrna;)V
    .locals 0

    invoke-direct {p0}, Lrfg;-><init>()V

    iput-object p1, p0, Lrfz;->b:Lreu;

    iput-object p2, p0, Lrfz;->a:Lrna;

    return-void
.end method


# virtual methods
.method public final b(Lrff;Lrfe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfz;->b:Lreu;

    new-instance v1, Lrfy;

    invoke-direct {v1, p0, p1, p2}, Lrfy;-><init>(Lrfz;Lrff;Lrfe;)V

    invoke-virtual {v0, v1}, Lreu;->b(Lret;)V

    return-void
.end method
