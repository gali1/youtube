.class public final Laeew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblg;

.field public final b:Lblc;

.field final synthetic c:Laczu;


# direct methods
.method public constructor <init>(Laczu;Lblc;)V
    .locals 0

    iput-object p1, p0, Laeew;->c:Laczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeew;->b:Lblc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeew;->c:Laczu;

    invoke-virtual {v0, p0}, Laczu;->E(Laeew;)V

    return-void
.end method
