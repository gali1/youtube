.class public final synthetic Lyam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyan;


# instance fields
.field public final synthetic a:Labwj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labwj;I)V
    .locals 0

    iput p2, p0, Lyam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyam;->a:Labwj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lyam;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyam;->a:Labwj;

    invoke-virtual {v0, p1}, Labwj;->R(Landroid/database/Cursor;)Lybo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lyam;->a:Labwj;

    .line 1
    invoke-virtual {v0, p1}, Labwj;->P(Landroid/database/Cursor;)Lyau;

    move-result-object p1

    return-object p1
.end method
