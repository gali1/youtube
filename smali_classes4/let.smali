.class public Llet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeuu;

.field public final b:Laevi;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Laeuu;Laevi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llet;->a:Laeuu;

    iput-object p2, p0, Llet;->b:Laevi;

    iput p3, p0, Llet;->c:I

    iput p4, p0, Llet;->d:I

    return-void
.end method

.method public static a(Lvtg;)Llen;
    .locals 1

    new-instance v0, Lles;

    invoke-direct {v0, p0}, Lles;-><init>(Lvtg;)V

    return-object v0
.end method

.method static synthetic b(Lvtg;Laeuu;Laevi;II)V
    .locals 1

    .line 1
    new-instance v0, Llet;

    invoke-direct {v0, p1, p2, p3, p4}, Llet;-><init>(Laeuu;Laevi;II)V

    invoke-virtual {p0, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
