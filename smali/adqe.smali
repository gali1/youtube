.class public Ladqe;
.super Ladqg;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladqm;Ljava/util/List;Ljava/lang/String;Lajpo;Laccm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Ladqg;-><init>(Ladqm;Ljava/lang/String;Lajpo;Laccm;)V

    iput-object p2, p0, Ladqe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lypr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqe;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lypr;->A(Ljava/util/List;)V

    return-void
.end method
