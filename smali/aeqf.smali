.class public final Laeqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwct;


# instance fields
.field private final a:Lwct;


# direct methods
.method public constructor <init>(Lwct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeqf;->a:Lwct;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqf;->a:Lwct;

    new-instance v1, Laeqe;

    invoke-direct {v1, p2}, Laeqe;-><init>(Lvpb;)V

    invoke-interface {v0, p1, v1}, Lwct;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method
