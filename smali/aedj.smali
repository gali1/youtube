.class public Laedj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedj;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Laedk;

.field public f:Laedl;

.field public g:Laedi;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laedj;

    invoke-direct {v0}, Laedj;-><init>()V

    sput-object v0, Laedj;->a:Laedj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedj;->b:I

    sget-object v0, Laedk;->a:Laedk;

    iput-object v0, p0, Laedj;->e:Laedk;

    sget-object v0, Laedl;->a:Laedl;

    iput-object v0, p0, Laedj;->f:Laedl;

    sget-object v0, Laedi;->a:Laedi;

    iput-object v0, p0, Laedj;->g:Laedi;

    return-void
.end method
