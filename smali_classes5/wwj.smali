.class final Lwwj;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lwwp;


# direct methods
.method public constructor <init>(Lwwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwj;->a:Lwwp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwj;->a:Lwwp;

    invoke-virtual {v0}, Lwwp;->B()V

    return-void
.end method
