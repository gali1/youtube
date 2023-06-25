.class public final synthetic Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgml;


# direct methods
.method public synthetic constructor <init>(ILgml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgms;->a:I

    iput-object p2, p0, Lgms;->b:Lgml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgms;->a:I

    iget-object v1, p0, Lgms;->b:Lgml;

    check-cast p1, Lavum;

    .line 1
    invoke-static {p1, v0, v1}, Lccv;->B(Lavum;ILgml;)Lavux;

    move-result-object p1

    return-object p1
.end method
