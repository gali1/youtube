.class public final synthetic Lsof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsog;

.field public final synthetic b:Lawxx;


# direct methods
.method public synthetic constructor <init>(Lsog;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Lsog;

    iput-object p2, p0, Lsof;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsof;->a:Lsog;

    iget-object v1, p0, Lsof;->b:Lawxx;

    invoke-virtual {v0, v1}, Lsog;->d(Lawxx;)V

    return-void
.end method
