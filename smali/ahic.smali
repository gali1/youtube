.class public Lahic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahie;


# instance fields
.field public final a:Lahhp;


# direct methods
.method public constructor <init>(Lahhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahic;->a:Lahhp;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahic;->a:Lahhp;

    invoke-virtual {v0}, Lahhp;->close()V

    return-void
.end method
