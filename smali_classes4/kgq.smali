.class public final synthetic Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;


# instance fields
.field public final synthetic a:Lawwo;


# direct methods
.method public synthetic constructor <init>(Lawwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgq;->a:Lawwo;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lkgq;->a:Lawwo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
