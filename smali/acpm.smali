.class final Lacpm;
.super Laarb;
.source "PG"


# instance fields
.field final synthetic a:Lacph;


# direct methods
.method public constructor <init>(Lacph;)V
    .locals 0

    iput-object p1, p0, Lacpm;->a:Lacph;

    invoke-direct {p0}, Laarb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtp;Ljava/util/List;)Lbtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpm;->a:Lacph;

    invoke-virtual {v0, p1, p2}, Lacph;->a(Lbtp;Ljava/util/List;)Lbtp;

    move-result-object p1

    return-object p1
.end method
